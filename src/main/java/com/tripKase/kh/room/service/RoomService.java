package com.tripKase.kh.room.service;

import java.util.List;

import com.tripKase.kh.room.domain.Room;
import com.tripKase.kh.room.domain.RoomImg;

public interface RoomService {
	// 숙소 등록 기능
	public int registerRoom(Room room);
	// 숙소 정보 페이징 처리 기능
	public int getTotalCount(String searchValue);
	// 숙소 정보 리스트 기능
	public List<Room> printAllRoom(int currentPage, int roomLimit);
	// 숙소 정보 상세페이지
	public Room printOneData(int roomNo);
	// 숙소 정보 삭제 기능
	public int removeDataOne(int roomNo);
	// 숙소 사진 등록
	public int registerRoomImg(RoomImg roomImg);
	// 숙소 사진 리스트 화면
	public List<RoomImg> roomImgDetail(int roomNo);
	// 숙소 수정 기능
	public int updateRoomData(Room room);
	// 숙소 수정 이미지 관련
	public int updateRoomImg(RoomImg roomImg);
}
