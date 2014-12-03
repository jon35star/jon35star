package com.board;

import java.util.ArrayList;

public interface BoardService {

	public ArrayList<Board> allBoard(String title, String username, String content);
	
	public int insert(Board board);
	
}
