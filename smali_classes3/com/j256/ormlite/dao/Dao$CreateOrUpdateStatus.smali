.class public Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/dao/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOrUpdateStatus"
.end annotation


# instance fields
.field private created:Z

.field private numLinesChanged:I

.field private updated:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput-boolean p1, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    .line 862
    iput-boolean p2, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    .line 863
    iput p3, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    .line 864
    return-void
.end method


# virtual methods
.method public getNumLinesChanged()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 871
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    return v0
.end method
