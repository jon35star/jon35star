package com.board;

import java.util.ArrayList;

public interface BoardMapper {

	//리스트
		public ArrayList<Board> boardList(String title, String username, String content);
		
		//추가
		public int insert(Board board);
}
