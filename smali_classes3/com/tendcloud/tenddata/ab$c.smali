.class public Lcom/tendcloud/tenddata/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = -0x1


# instance fields
.field final synthetic e:Lcom/tendcloud/tenddata/ab;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ab;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tendcloud/tenddata/ab$c;->e:Lcom/tendcloud/tenddata/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
