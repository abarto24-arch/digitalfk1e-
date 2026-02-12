.class public final LQ/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/h0;


# instance fields
.field public final T:Lj0/U;

.field public final U:Lj0/U;

.field public final V:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;Lj0/U;Lj0/U;)V
    .locals 1

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/F;->T:Lj0/U;

    iput-object p2, p0, LQ/F;->U:Lj0/U;

    iput-object p3, p0, LQ/F;->V:Lj0/U;

    return-void
.end method


# virtual methods
.method public final j0(LP0/H;)V
    .locals 13

    invoke-virtual {p1}, LP0/H;->b()V

    iget-object v0, p0, LQ/F;->T:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, LP0/H;->T:LC0/b;

    if-eqz v0, :cond_0

    sget-wide v2, LA0/q;->b:J

    const p0, 0x3e99999a

    invoke-static {p0, v2, v3}, LA0/q;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v12}, LC0/d;->w0(LC0/d;JJJFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ/F;->U:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQ/F;->V:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-wide v2, LA0/q;->b:J

    const p0, 0x3dcccccd

    invoke-static {p0, v2, v3}, LA0/q;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v12}, LC0/d;->w0(LC0/d;JJJFI)V

    :cond_2
    :goto_0
    return-void
.end method
