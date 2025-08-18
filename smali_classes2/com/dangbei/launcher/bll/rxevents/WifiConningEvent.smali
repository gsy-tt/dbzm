.class public Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent$IWifiState;
    }
.end annotation


# static fields
.field public static final CONNING:Ljava/lang/String; = "conning"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field public type:Ljava/lang/String;

.field public wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 37
    iput-object p2, p0, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;->type:Ljava/lang/String;

    .line 38
    return-void
.end method
