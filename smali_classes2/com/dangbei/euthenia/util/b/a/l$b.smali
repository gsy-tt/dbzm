.class Lcom/dangbei/euthenia/util/b/a/l$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/util/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field final synthetic f:Lcom/dangbei/euthenia/util/b/a/l;


# direct methods
.method private constructor <init>(Lcom/dangbei/euthenia/util/b/a/l;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/euthenia/util/b/a/l;Lcom/dangbei/euthenia/util/b/a/l$1;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l$b;-><init>(Lcom/dangbei/euthenia/util/b/a/l;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 749
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->b(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;)V

    .line 764
    goto :goto_0

    .line 760
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/euthenia/util/b/a/l;->a(Lcom/dangbei/euthenia/util/b/a/l;Ljava/lang/String;)V

    .line 761
    goto :goto_0

    .line 757
    :pswitch_2
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l;->c(Lcom/dangbei/euthenia/util/b/a/l;)V

    .line 758
    goto :goto_0

    .line 754
    :pswitch_3
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l;->b(Lcom/dangbei/euthenia/util/b/a/l;)V

    .line 755
    goto :goto_0

    .line 751
    :pswitch_4
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/l$b;->f:Lcom/dangbei/euthenia/util/b/a/l;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/l;->a(Lcom/dangbei/euthenia/util/b/a/l;)V

    .line 752
    nop

    .line 768
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 739
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/l$b;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
