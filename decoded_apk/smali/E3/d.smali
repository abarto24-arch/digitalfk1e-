.class public final LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/l;

.field public final b:Lm4/b;

.field public final c:LM3/o;

.field public final d:LK3/q;

.field public final e:LL3/j;

.field public final f:LJ3/p;

.field public final g:LN3/i;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 9
    sget-object v2, Lm4/b;->Invalid:Lm4/b;

    .line 10
    new-instance v3, LM3/o;

    invoke-direct {v3}, LM3/o;-><init>()V

    .line 11
    new-instance v4, LK3/q;

    invoke-direct {v4}, LK3/q;-><init>()V

    .line 12
    new-instance v5, LL3/j;

    invoke-direct {v5}, LL3/j;-><init>()V

    .line 13
    new-instance v6, LJ3/p;

    invoke-direct {v6}, LJ3/p;-><init>()V

    .line 14
    new-instance v7, LN3/i;

    invoke-direct {v7}, LN3/i;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, LE3/d;-><init>(Lk2/l;Lm4/b;LM3/o;LK3/q;LL3/j;LJ3/p;LN3/i;)V

    return-void
.end method

.method public constructor <init>(Lk2/l;Lm4/b;LM3/o;LK3/q;LL3/j;LJ3/p;LN3/i;)V
    .locals 1

    const-string v0, "localSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE3/d;->a:Lk2/l;

    .line 3
    iput-object p2, p0, LE3/d;->b:Lm4/b;

    .line 4
    iput-object p3, p0, LE3/d;->c:LM3/o;

    .line 5
    iput-object p4, p0, LE3/d;->d:LK3/q;

    .line 6
    iput-object p5, p0, LE3/d;->e:LL3/j;

    .line 7
    iput-object p6, p0, LE3/d;->f:LJ3/p;

    .line 8
    iput-object p7, p0, LE3/d;->g:LN3/i;

    return-void
.end method

.method public static a(LE3/d;Lk2/l;Lm4/b;LM3/o;LK3/q;LL3/j;LJ3/p;LN3/i;I)LE3/d;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LE3/d;->a:Lk2/l;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LE3/d;->b:Lm4/b;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, LE3/d;->c:LM3/o;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, LE3/d;->d:LK3/q;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, LE3/d;->e:LL3/j;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, LE3/d;->f:LJ3/p;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, LE3/d;->g:LN3/i;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "localSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectMfaTypeState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpSmsState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAuthAppState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpAuthAppState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupAuthAppState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE3/d;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, LE3/d;-><init>(Lk2/l;Lm4/b;LM3/o;LK3/q;LL3/j;LJ3/p;LN3/i;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE3/d;

    iget-object v1, p1, LE3/d;->a:Lk2/l;

    iget-object v3, p0, LE3/d;->a:Lk2/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE3/d;->b:Lm4/b;

    iget-object v3, p1, LE3/d;->b:Lm4/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE3/d;->c:LM3/o;

    iget-object v3, p1, LE3/d;->c:LM3/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE3/d;->d:LK3/q;

    iget-object v3, p1, LE3/d;->d:LK3/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE3/d;->e:LL3/j;

    iget-object v3, p1, LE3/d;->e:LL3/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE3/d;->f:LJ3/p;

    iget-object v3, p1, LE3/d;->f:LJ3/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LE3/d;->g:LN3/i;

    iget-object p1, p1, LE3/d;->g:LN3/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LE3/d;->a:Lk2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk2/l;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE3/d;->b:Lm4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE3/d;->c:LM3/o;

    invoke-virtual {v0}, LM3/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE3/d;->d:LK3/q;

    invoke-virtual {v1}, LK3/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE3/d;->e:LL3/j;

    invoke-virtual {v0}, LL3/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE3/d;->f:LJ3/p;

    invoke-virtual {v1}, LJ3/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LE3/d;->g:LN3/i;

    invoke-virtual {p0}, LN3/i;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MfaEnableModuleState(currentNavStackEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE3/d;->a:Lk2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/d;->b:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectMfaTypeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/d;->c:LM3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpSmsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/d;->d:LK3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectAuthAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/d;->e:LL3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpAuthAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE3/d;->f:LJ3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setupAuthAppState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE3/d;->g:LN3/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Ly9/Xqc/zilWYfQP;->uABtKpUxs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
