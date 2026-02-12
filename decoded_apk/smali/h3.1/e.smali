.class public final Lh3/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:Lh3/e;

.field public static final V:Lh3/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh3/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/e;-><init>(II)V

    sput-object v0, Lh3/e;->U:Lh3/e;

    new-instance v0, Lh3/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh3/e;-><init>(II)V

    sput-object v0, Lh3/e;->V:Lh3/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh3/e;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lh3/e;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk2/h;

    const-string p0, "$this$navArgument"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lk2/y;

    const-string p0, "$this$navigation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh3/h;->Onboarding:Lh3/h;

    sget-object v0, Lh3/b;->a:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->Landing:Lh3/h;

    sget-object v0, Lh3/b;->b:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->Privacy:Lh3/h;

    sget-object v0, Lh3/b;->c:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->Login:Lh3/h;

    sget-object v0, Lh3/b;->d:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->EnterEmail:Lh3/h;

    sget-object v0, Lh3/b;->e:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->EnterOtp:Lh3/h;

    sget-object v0, Lh3/b;->f:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->OtpResetPassword:Lh3/h;

    sget-object v0, Lh3/b;->g:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->EnterPassword:Lh3/h;

    sget-object v0, Lh3/b;->h:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->PasswordUpdated:Lh3/h;

    sget-object v0, Lh3/b;->i:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->EnableBiometric:Lh3/h;

    sget-object v0, Lh3/b;->j:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->SetupPin:Lh3/h;

    sget-object v0, Lh3/b;->k:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->LocalLogin:Lh3/h;

    sget-object v0, Lh3/b;->l:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, Lh3/h;->LocalLogout:Lh3/h;

    sget-object v0, Lh3/b;->m:Lr0/b;

    invoke-static {p1, p0, v0}, Lo4/l;->b(Lk2/y;Lo4/h;Lfa/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
