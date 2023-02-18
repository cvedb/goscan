package util

import (
	"testing"
)

// 更新到最新版本
func TestUpdategoscanVersionToLatest(t *testing.T) {
	err := UpdategoscanVersionToLatest(true)
	if err != nil {
		t.Error("fail TestupdateNucleiVersionToLatest")
	}
}
