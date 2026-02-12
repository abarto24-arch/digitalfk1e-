.class public final La1/b;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:La1/E;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(La1/E;Landroid/content/Context;LW9/d;)V
    .locals 0

    iput-object p1, p0, La1/b;->T:La1/E;

    iput-object p2, p0, La1/b;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, La1/b;

    iget-object v0, p0, La1/b;->T:La1/E;

    iget-object p0, p0, La1/b;->U:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, La1/b;-><init>(La1/E;Landroid/content/Context;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, La1/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, La1/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, La1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, La1/F;->a:La1/F;

    iget-object v0, p0, La1/b;->U:Landroid/content/Context;

    iget-object p0, p0, La1/b;->T:La1/E;

    invoke-virtual {p1, v0, p0}, La1/F;->a(Landroid/content/Context;La1/E;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
