.class public Lcom/umeng/message/proguard/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/proguard/l;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/l;Landroid/database/Cursor;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->c:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const-string p1, "MsgId"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    .line 599
    const-string p1, "MsgType"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    .line 600
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/umeng/message/proguard/l$c;->c:Lcom/umeng/message/proguard/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p2, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    .line 593
    iput-object p3, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    .line 594
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 603
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 604
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v1, "MsgType"

    iget-object v2, p0, Lcom/umeng/message/proguard/l$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-object v0
.end method
