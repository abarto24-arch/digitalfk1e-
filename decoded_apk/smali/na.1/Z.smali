.class public final Lna/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lna/a0;


# direct methods
.method public synthetic constructor <init>(Lna/a0;I)V
    .locals 0

    iput p2, p0, Lna/Z;->T:I

    iput-object p1, p0, Lna/Z;->U:Lna/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/Z;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lna/Z;->U:Lna/a0;

    invoke-virtual {p0}, Lna/k0;->j()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lna/Y;

    iget-object p0, p0, Lna/Z;->U:Lna/a0;

    invoke-direct {v0, p0}, Lna/Y;-><init>(Lna/a0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
