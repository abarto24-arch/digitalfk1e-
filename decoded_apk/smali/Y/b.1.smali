.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final T:LR/Y;


# direct methods
.method public constructor <init>(LR/Y;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/b;->T:LR/Y;

    return-void
.end method


# virtual methods
.method public final b(JJLY9/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/b;->T:LR/Y;

    const/4 p1, 0x0

    sget-object p1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->JNPA:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR/Y;->Vertical:LR/Y;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, Li1/m;->a(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, Li1/m;->a(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, Li1/m;

    invoke-direct {p2, p0, p1}, Li1/m;-><init>(J)V

    return-object p2
.end method

.method public final d(JJI)J
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    iget-object p0, p0, LY/b;->T:LR/Y;

    const-string p2, "orientation"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR/Y;->Vertical:LR/Y;

    if-ne p0, p2, :cond_0

    invoke-static {p3, p4, p1}, Lz0/b;->a(JI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p0}, Lz0/b;->a(JI)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sget-wide p0, Lz0/b;->b:J

    :goto_0
    return-wide p0
.end method
