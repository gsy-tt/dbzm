.class public Lcom/dangbei/palaemon/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aoO:I

.field private aoP:Z

.field private aoQ:Z

.field public aoR:Lcom/dangbei/palaemon/b/d$b;

.field public aoS:I

.field public aol:I

.field public aom:I

.field public aon:I

.field public bottomOffset:I

.field public cursorHeight:I

.field public cursorWidth:I

.field public topOffset:I


# direct methods
.method public constructor <init>(Lcom/dangbei/palaemon/b/d$b;IIIIIIII)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/palaemon/c/a;->aoP:Z

    .line 21
    sget-object v0, Lcom/dangbei/palaemon/b/d$b;->aoC:Lcom/dangbei/palaemon/b/d$b;

    iput-object v0, p0, Lcom/dangbei/palaemon/c/a;->aoR:Lcom/dangbei/palaemon/b/d$b;

    .line 40
    iput-object p1, p0, Lcom/dangbei/palaemon/c/a;->aoR:Lcom/dangbei/palaemon/b/d$b;

    .line 41
    iput p2, p0, Lcom/dangbei/palaemon/c/a;->aoS:I

    .line 42
    iput p3, p0, Lcom/dangbei/palaemon/c/a;->aol:I

    .line 43
    iput p4, p0, Lcom/dangbei/palaemon/c/a;->cursorWidth:I

    .line 44
    iput p5, p0, Lcom/dangbei/palaemon/c/a;->cursorHeight:I

    .line 45
    iput p6, p0, Lcom/dangbei/palaemon/c/a;->aom:I

    .line 46
    iput p7, p0, Lcom/dangbei/palaemon/c/a;->topOffset:I

    .line 47
    iput p8, p0, Lcom/dangbei/palaemon/c/a;->aon:I

    .line 48
    iput p9, p0, Lcom/dangbei/palaemon/c/a;->bottomOffset:I

    .line 49
    return-void
.end method


# virtual methods
.method public ay(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/dangbei/palaemon/c/a;->aoP:Z

    .line 57
    return-void
.end method

.method public bh(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/dangbei/palaemon/c/a;->aoO:I

    .line 65
    return-void
.end method

.method public vl()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/dangbei/palaemon/c/a;->aoP:Z

    return v0
.end method

.method public vm()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/dangbei/palaemon/c/a;->aoO:I

    return v0
.end method

.method public vn()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/dangbei/palaemon/c/a;->aoQ:Z

    return v0
.end method
