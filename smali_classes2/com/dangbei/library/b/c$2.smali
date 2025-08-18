.class final Lcom/dangbei/library/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/library/b/b/b;)Z
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/dangbei/library/b/c;->e(Lcom/dangbei/library/b/b/b;)Z

    move-result p1

    return p1
.end method
