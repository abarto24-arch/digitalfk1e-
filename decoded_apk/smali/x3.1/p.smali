.class public final Lx3/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lo3/s;I)V
    .locals 0

    iput p2, p0, Lx3/p;->T:I

    iput-object p1, p0, Lx3/p;->U:Lo3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx3/p;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx3/j;->a:Lx3/j;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lx3/k;->a:Lx3/k;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lx3/i;->a:Lx3/i;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, Lx3/h;->a:Lx3/h;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, Lx3/e;->a:Lx3/e;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, Lx3/g;->a:Lx3/g;

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    new-instance v0, Lx3/f;

    sget-object v1, Lau/gov/vic/vicroads/login/data/model/g;->TermsAndConditions:Lau/gov/vic/vicroads/login/data/model/g;

    invoke-direct {v0, v1}, Lx3/f;-><init>(Lau/gov/vic/vicroads/login/data/model/g;)V

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    new-instance v0, Lx3/f;

    sget-object v1, Lau/gov/vic/vicroads/login/data/model/g;->PrivacyCollectionNotice:Lau/gov/vic/vicroads/login/data/model/g;

    invoke-direct {v0, v1}, Lx3/f;-><init>(Lau/gov/vic/vicroads/login/data/model/g;)V

    iget-object p0, p0, Lx3/p;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
