.class public Lcom/dangbei/library/support/b/a/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef!"

    const v1, 0x998833

    invoke-direct {p0, v1, v0}, Lcom/dangbei/library/support/b/a/a;-><init>(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/dangbei/library/support/b/a/a;->code:I

    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput p1, p0, Lcom/dangbei/library/support/b/a/a;->code:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef!"

    const v1, 0x998833

    invoke-direct {p0, v1, v0, p1}, Lcom/dangbei/library/support/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
