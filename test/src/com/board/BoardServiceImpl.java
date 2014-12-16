package com.board;

import java.util.ArrayList;
import com.board.BoardMapper;

public class BoardServiceImpl implements BoardService{


	private BoardMapper boardMapper;

	public void setBoardMapper(BoardMapper boardMapper) {
		this.boardMapper = boardMapper;
	}
	//¸®½ºÆ®
	@Override
	public ArrayList<Board> boardList(String title, String username,
			String content) {
		
		return boardMapper.boardList(title, username, content);
	}

	@Override
	public int insert(Board board) {
		
		return boardMapper.insert(board);
	}

}
