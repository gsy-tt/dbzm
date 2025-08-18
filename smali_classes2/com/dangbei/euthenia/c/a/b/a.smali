.class public Lcom/dangbei/euthenia/c/a/b/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p2, -0x1

    iput p2, p0, Lcom/dangbei/euthenia/c/a/b/a;->b:I

    .line 18
    iput p1, p0, Lcom/dangbei/euthenia/c/a/b/a;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/euthenia/c/a/b/a;->b:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/euthenia/c/a/b/a;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/dangbei/euthenia/c/a/b/a;->b:I

    return v0
.end method
