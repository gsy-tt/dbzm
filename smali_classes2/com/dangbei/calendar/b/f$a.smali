.class public Lcom/dangbei/calendar/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lcom/dangbei/calendar/b/f$a;->year:I

    .line 146
    iput p2, p0, Lcom/dangbei/calendar/b/f$a;->month:I

    .line 147
    iput p3, p0, Lcom/dangbei/calendar/b/f$a;->day:I

    .line 148
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/dangbei/calendar/b/f$a;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/dangbei/calendar/b/f$a;->month:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/dangbei/calendar/b/f$a;->year:I

    return v0
.end method
