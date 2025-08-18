.class final Lcom/tendcloud/tenddata/dm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dm;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/dm;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$a;->a:Lcom/tendcloud/tenddata/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dm$a;->b:J

    .line 194
    const-string p1, ""

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$a;->c:Ljava/lang/String;

    .line 195
    const-string p1, ""

    iput-object p1, p0, Lcom/tendcloud/tenddata/dm$a;->d:Ljava/lang/String;

    .line 198
    iput-wide p2, p0, Lcom/tendcloud/tenddata/dm$a;->b:J

    .line 199
    iput-object p4, p0, Lcom/tendcloud/tenddata/dm$a;->c:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Lcom/tendcloud/tenddata/dm$a;->d:Ljava/lang/String;

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/dm;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/dn;)V
    .locals 0

    .line 191
    invoke-direct/range {p0 .. p5}, Lcom/tendcloud/tenddata/dm$a;-><init>(Lcom/tendcloud/tenddata/dm;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dm$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dm$a;)J
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dm$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/dm$a;)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dm$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tendcloud/tenddata/dm$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/dm$a;)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dm$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dm$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dm$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/dm$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
