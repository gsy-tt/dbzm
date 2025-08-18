.class public Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MESSAGE_OFF_NO:Ljava/lang/String; = "0"

.field public static final MESSAGE_OFF_YES:Ljava/lang/String; = "1"

.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1


# instance fields
.field private dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbscinfo"
    .end annotation
.end field

.field private messageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private messageOff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onoff"
    .end annotation
.end field

.field private switchOn:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_on"
    .end annotation
.end field

.field private switchTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSwitchOff()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDangbeiMarket()Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    return-object v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->messageList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->messageList:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getMessageOff()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->messageOff:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchOn(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchOn:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchOn:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSwitchOn()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchOn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSwitchTime(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSwitchTime()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDangbeiMarket(Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 104
    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->messageList:Ljava/util/List;

    .line 96
    return-void
.end method

.method public setMessageOff(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->messageOff:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setSwitchOn(Ljava/lang/Integer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchOn:Ljava/lang/Integer;

    .line 80
    return-void
.end method

.method public setSwitchTime(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->switchTime:Ljava/lang/Integer;

    .line 67
    return-void
.end method
