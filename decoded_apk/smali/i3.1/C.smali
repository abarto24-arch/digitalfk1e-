.class public final Li3/C;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Li3/D;


# direct methods
.method public constructor <init>(Li3/D;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li3/C;->T:Li3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Li3/C;

    iget-object p0, p0, Li3/C;->T:Li3/D;

    invoke-direct {p1, p0, p2}, Li3/C;-><init>(Li3/D;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li3/C;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li3/C;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li3/m;->a:Li3/m;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Li3/C;->T:Li3/D;

    iget-object p1, p0, Li3/D;->b:Lj3/k;

    iget-object p1, p1, Lj3/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "biometric"

    iget-boolean p0, p0, Li3/D;->c:Z

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Li3/m;->a:Li3/m;

    return-object p0
.end method
