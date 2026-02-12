.class public final Lx3/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lo3/s;I)V
    .locals 0

    iput p2, p0, Lx3/o;->T:I

    iput-object p1, p0, Lx3/o;->U:Lo3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3/o;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx3/f;

    sget-object v0, Lau/gov/vic/vicroads/login/data/model/g;->TermsAndConditions:Lau/gov/vic/vicroads/login/data/model/g;

    invoke-direct {p1, v0}, Lx3/f;-><init>(Lau/gov/vic/vicroads/login/data/model/g;)V

    iget-object p0, p0, Lx3/o;->U:Lo3/s;

    invoke-virtual {p0, p1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx3/f;

    sget-object v0, Lau/gov/vic/vicroads/login/data/model/g;->PrivacyCollectionNotice:Lau/gov/vic/vicroads/login/data/model/g;

    invoke-direct {p1, v0}, Lx3/f;-><init>(Lau/gov/vic/vicroads/login/data/model/g;)V

    iget-object p0, p0, Lx3/o;->U:Lo3/s;

    invoke-virtual {p0, p1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
