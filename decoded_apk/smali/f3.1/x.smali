.class public final Lf3/x;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lf3/x;->T:Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lf3/x;

    iget-object p0, p0, Lf3/x;->T:Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    invoke-direct {p1, p0, p2}, Lf3/x;-><init>(Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lf3/x;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf3/x;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, Lf3/g;->a:Lf3/g;

    iget-object p0, p0, Lf3/x;->T:Lau/gov/vic/vicroads/licence/licenceTab/LicenceViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
