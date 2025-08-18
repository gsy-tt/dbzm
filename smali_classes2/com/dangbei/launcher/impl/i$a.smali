.class public Lcom/dangbei/launcher/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LO:Lcom/dangbei/xfunc/a/a;

.field public Ma:Lcom/dangbei/launcher/impl/i$c;

.field public Mb:Lcom/dangbei/launcher/impl/i$b;

.field public Mc:Ljava/lang/String;

.field public Md:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/impl/i$b;)Lcom/dangbei/launcher/impl/i$a;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/dangbei/launcher/impl/i$a;->Mb:Lcom/dangbei/launcher/impl/i$b;

    .line 210
    return-object p0
.end method

.method public a(Lcom/dangbei/launcher/impl/i$c;)Lcom/dangbei/launcher/impl/i$a;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/dangbei/launcher/impl/i$a;->Ma:Lcom/dangbei/launcher/impl/i$c;

    .line 205
    return-object p0
.end method
