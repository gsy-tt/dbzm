.class public Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private errorCode:Ljava/lang/Integer;

.field private info:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->action:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->errorCode:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->action:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->errorCode:Ljava/lang/Integer;

    .line 22
    iput-object p3, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->info:Landroid/net/NetworkInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInfo()Landroid/net/NetworkInfo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dangbei/launcher/bll/rxevents/WifiChangeEvent;->info:Landroid/net/NetworkInfo;

    return-object v0
.end method
