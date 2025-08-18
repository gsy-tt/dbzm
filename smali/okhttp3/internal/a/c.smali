.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final bhu:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bii:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/ac;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/a/c;->bii:Lokhttp3/aa;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/a/c;->bhu:Lokhttp3/ac;

    .line 60
    return-void
.end method

.method public static a(Lokhttp3/ac;Lokhttp3/aa;)Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lokhttp3/ac;->code()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 86
    :sswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->Cn()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->Co()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    goto :goto_0

    .line 79
    :sswitch_1
    nop

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokhttp3/ac;->DH()Lokhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/d;->Cm()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lokhttp3/aa;->DH()Lokhttp3/d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/d;->Cm()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 96
    :cond_2
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
