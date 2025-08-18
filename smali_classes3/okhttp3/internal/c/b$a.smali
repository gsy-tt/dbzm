.class final Lokhttp3/internal/c/b$a;
.super Lb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bjd:J


# direct methods
.method constructor <init>(Lb/r;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lb/g;-><init>(Lb/r;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Lb/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lb/g;->a(Lb/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/c/b$a;->bjd:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/c/b$a;->bjd:J

    .line 151
    return-void
.end method
