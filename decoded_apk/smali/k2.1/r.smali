.class public final Lk2/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lk2/s;


# direct methods
.method public synthetic constructor <init>(Lk2/s;I)V
    .locals 0

    iput p2, p0, Lk2/r;->T:I

    iput-object p1, p0, Lk2/r;->U:Lk2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2/r;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2/r;->U:Lk2/s;

    iget-object p0, p0, Lk2/s;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk2/r;->U:Lk2/s;

    iget-object p0, p0, Lk2/s;->j:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
