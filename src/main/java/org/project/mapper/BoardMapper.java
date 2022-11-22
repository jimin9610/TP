package org.project.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.project.domain.BoardVO;
import org.project.domain.Criteria;

public interface BoardMapper {
	
	//@Select("select * from tbl_board where bno > 0 order by bno desc")
			public List<BoardVO> getList();
			
			//신규게시물 추가
			public void insert(BoardVO board);
			
			//신규게시물 추가(현재 추가되는 게시물 번호를 리턴)
			public void insertSelectKey(BoardVO board);
			
			//특정 게시물 내역 상세보기
			public BoardVO read(long bno);
			
			//특정 게시물 삭제
			public int delete(long bno);
			
			//특정 게시물 업데이트
			public int update(BoardVO board);
			
			public List<BoardVO> getListWithPaging(Criteria cri);
			
			//게시물 전체 행수 구하기
			public int getTotalCount(Criteria cri);
			
			//댓글 개수 업데이트(10/17)
			public void updateReplycnt(@Param("bno") Long bno, @Param("amount") int amount);
			
			//댓글 전체 삭제
			public void deleteReplyAll(Long bno);

}
