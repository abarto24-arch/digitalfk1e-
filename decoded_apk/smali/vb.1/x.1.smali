.class public final enum Lvb/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lvb/x;

.field public static final enum ATOMIC:Lvb/x;

.field public static final enum DEFAULT:Lvb/x;

.field public static final enum LAZY:Lvb/x;

.field public static final enum UNDISPATCHED:Lvb/x;


# direct methods
.method private static final synthetic $values()[Lvb/x;
    .locals 4

    sget-object v0, Lvb/x;->DEFAULT:Lvb/x;

    sget-object v1, Lvb/x;->LAZY:Lvb/x;

    sget-object v2, Lvb/x;->ATOMIC:Lvb/x;

    sget-object v3, Lvb/x;->UNDISPATCHED:Lvb/x;

    filled-new-array {v0, v1, v2, v3}, [Lvb/x;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvb/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/x;->DEFAULT:Lvb/x;

    new-instance v0, Lvb/x;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvb/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/x;->LAZY:Lvb/x;

    new-instance v0, Lvb/x;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvb/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/x;->ATOMIC:Lvb/x;

    new-instance v0, Lvb/x;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvb/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/x;->UNDISPATCHED:Lvb/x;

    invoke-static {}, Lvb/x;->$values()[Lvb/x;

    move-result-object v0

    sput-object v0, Lvb/x;->$VALUES:[Lvb/x;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lvb/x;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lvb/x;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/x;
    .locals 1

    const-class v0, Lvb/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/x;

    return-object p0
.end method

.method public static values()[Lvb/x;
    .locals 1

    sget-object v0, Lvb/x;->$VALUES:[Lvb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/x;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/n;",
            "TR;",
            "LW9/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lvb/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, LS9/y;->a:LS9/y;

    if-eq p0, v0, :cond_4

    const-string v0, "completion"

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, LW9/d;->getContext()LW9/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p1, LY9/a;

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3}, Ls7/e4;->d(Lfa/n;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0, v0}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-eq p1, p0, :cond_5

    invoke-interface {p3, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p0, v0}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    invoke-interface {p3, p0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-interface {p0, v1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {p1, p2, p3}, Ls7/e4;->a(Lfa/n;Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-static {p0, v1}, LAb/a;->h(LW9/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-interface {p3, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lvb/x;->LAZY:Lvb/x;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
