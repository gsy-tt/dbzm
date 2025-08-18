.class Lcom/dangbei/launcher/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final adw:Z

.field final adx:Z

.field final id:I

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput p1, p0, Lcom/dangbei/launcher/util/h$a;->id:I

    .line 1805
    iput-object p2, p0, Lcom/dangbei/launcher/util/h$a;->tag:Ljava/lang/String;

    .line 1806
    iput-boolean p3, p0, Lcom/dangbei/launcher/util/h$a;->adw:Z

    .line 1807
    iput-boolean p4, p0, Lcom/dangbei/launcher/util/h$a;->adx:Z

    .line 1808
    return-void
.end method
