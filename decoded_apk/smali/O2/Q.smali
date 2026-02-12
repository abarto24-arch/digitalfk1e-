.class public final LO2/Q;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:J

.field public final synthetic V:Lj0/U;

.field public final synthetic W:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLj0/U;Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;LW9/d;)V
    .locals 0

    iput-wide p1, p0, LO2/Q;->U:J

    iput-object p3, p0, LO2/Q;->V:Lj0/U;

    iput-object p4, p0, LO2/Q;->W:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    iput-object p5, p0, LO2/Q;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance p1, LO2/Q;

    iget-object v4, p0, LO2/Q;->W:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    iget-object v5, p0, LO2/Q;->X:Ljava/lang/String;

    iget-object v3, p0, LO2/Q;->V:Lj0/U;

    iget-wide v1, p0, LO2/Q;->U:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LO2/Q;-><init>(JLj0/U;Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;Ljava/lang/String;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LO2/Q;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LO2/Q;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LO2/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LO2/Q;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LO2/Q;->V:Lj0/U;

    invoke-interface {p1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/G;

    iget-wide v3, p1, LO2/G;->e:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v7, LO2/O;

    iget-object p1, p0, LO2/Q;->W:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, LO2/O;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    new-instance v8, LO2/P;

    invoke-direct {v8, p1, v1}, LO2/P;-><init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V

    new-instance v9, LDa/b;

    iget-object v1, p0, LO2/Q;->X:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-direct {v9, v5, p1, v1}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LO2/Q;->T:I

    iget-wide v5, p0, LO2/Q;->U:J

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Ls7/d4;->c(JJLfa/k;Lfa/a;LDa/b;ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
