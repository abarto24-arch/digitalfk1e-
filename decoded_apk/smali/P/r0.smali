.class public abstract LP/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/p0;

.field public static final b:LP/p0;

.field public static final c:LP/p0;

.field public static final d:LP/p0;

.field public static final e:LP/p0;

.field public static final f:LP/p0;

.field public static final g:LP/p0;

.field public static final h:LP/p0;

.field public static final i:LP/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/q0;->Y:LP/q0;

    sget-object v1, LP/q0;->Z:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->a:LP/p0;

    sget-object v0, LP/q0;->e0:LP/q0;

    sget-object v1, LP/q0;->f0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->b:LP/p0;

    sget-object v0, LP/q0;->W:LP/q0;

    sget-object v1, LP/q0;->X:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->c:LP/p0;

    sget-object v0, LP/q0;->U:LP/q0;

    sget-object v1, LP/q0;->V:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->d:LP/p0;

    sget-object v0, LP/q0;->k0:LP/q0;

    sget-object v1, LP/q0;->l0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->e:LP/p0;

    sget-object v0, LP/q0;->g0:LP/q0;

    sget-object v1, LP/q0;->h0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->f:LP/p0;

    sget-object v0, LP/q0;->a0:LP/q0;

    sget-object v1, LP/q0;->b0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->g:LP/p0;

    sget-object v0, LP/q0;->c0:LP/q0;

    sget-object v1, LP/q0;->d0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->h:LP/p0;

    sget-object v0, LP/q0;->i0:LP/q0;

    sget-object v1, LP/q0;->j0:LP/q0;

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    sput-object v0, LP/r0;->i:LP/p0;

    return-void
.end method

.method public static final a(Lfa/k;Lfa/k;)LP/p0;
    .locals 1

    const-string v0, "convertToVector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/p0;

    invoke-direct {v0, p0, p1}, LP/p0;-><init>(Lfa/k;Lfa/k;)V

    return-object v0
.end method
