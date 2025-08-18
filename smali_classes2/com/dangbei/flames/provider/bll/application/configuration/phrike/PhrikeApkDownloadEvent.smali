.class public Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EVENT_TYPE_COMPLETE:Ljava/lang/String; = "event_type_complete"

.field public static final EVENT_TYPE_ERROR:Ljava/lang/String; = "event_type_error"

.field public static final EVENT_TYPE_START:Ljava/lang/String; = "event_type_start"

.field public static final EVENT_TYPE_TRACE:Ljava/lang/String; = "event_type_trace"

.field public static final EVENT_TYPE_UPDATE:Ljava/lang/String; = "event_type_update"


# instance fields
.field private downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

.field private message:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->type:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->type:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->message:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 53
    return-void
.end method


# virtual methods
.method public getApkEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setApkEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->downloadEntry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 61
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->message:Ljava/lang/String;

    .line 73
    return-void
.end method
