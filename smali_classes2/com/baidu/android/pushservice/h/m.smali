.class public Lcom/baidu/android/pushservice/h/m;
.super Lcom/baidu/android/pushservice/h/d;


# static fields
.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/h/m;->l:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/h/m;->m:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/h/m;->n:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/android/pushservice/h/m;->o:I

    const/4 v0, 0x3

    sput v0, Lcom/baidu/android/pushservice/h/m;->p:I

    const-string v0, "01"

    sput-object v0, Lcom/baidu/android/pushservice/h/m;->q:Ljava/lang/String;

    const-string v0, "02"

    sput-object v0, Lcom/baidu/android/pushservice/h/m;->r:Ljava/lang/String;

    const-string v0, "03"

    sput-object v0, Lcom/baidu/android/pushservice/h/m;->s:Ljava/lang/String;

    const-string v0, "04"

    sput-object v0, Lcom/baidu/android/pushservice/h/m;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/h/m;)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h/d;-><init>()V

    iget-object v0, p1, Lcom/baidu/android/pushservice/h/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/m;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcom/baidu/android/pushservice/h/m;->e:J

    iput-wide v0, p0, Lcom/baidu/android/pushservice/h/m;->e:J

    iget v0, p1, Lcom/baidu/android/pushservice/h/m;->g:I

    iput v0, p0, Lcom/baidu/android/pushservice/h/m;->g:I

    iget-object v0, p1, Lcom/baidu/android/pushservice/h/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/m;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/android/pushservice/h/m;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h/d;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/m;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/android/pushservice/h/m;->e:J

    iput-object p4, p0, Lcom/baidu/android/pushservice/h/m;->f:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/h/m;->g:I

    iput-object p6, p0, Lcom/baidu/android/pushservice/h/m;->h:Ljava/lang/String;

    return-void
.end method
