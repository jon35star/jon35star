package com.board;

import java.util.ArrayList;

public interface BoardService {
	
	//����Ʈ
	public ArrayList<Board> boardList(String title, String username, String content);
	
	//�߰�
	public int insert(Board board);
	
}
