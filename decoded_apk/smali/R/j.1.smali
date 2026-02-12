.class public final LR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/U;


# instance fields
.field public final a:LP/u;

.field public final b:Lv0/p;


# direct methods
.method public constructor <init>(LP/u;)V
    .locals 2

    sget-object v0, LR/t0;->c:LR/h0;

    const-string v1, "flingDecay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motionDurationScale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->a:LP/u;

    iput-object v0, p0, LR/j;->b:Lv0/p;

    return-void
.end method


# virtual methods
.method public final a(LR/w0;FLW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LR/i;-><init>(FLR/j;LR/w0;LW9/d;)V

    iget-object p0, p0, LR/j;->b:Lv0/p;

    invoke-static {p0, v0, p3}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
