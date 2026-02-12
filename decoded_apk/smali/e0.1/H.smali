.class public abstract Le0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/G;->U:Le0/G;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Le0/H;->a:Lj0/G0;

    return-void
.end method

.method public static final a(Le0/F;J)J
    .locals 4

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/F;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA0/q;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Le0/F;->h:Lj0/X;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le0/F;->b:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v2, v0, LA0/q;->a:J

    invoke-static {p1, p2, v2, v3}, LA0/q;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/F;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA0/q;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Le0/F;->i:Lj0/X;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le0/F;->d:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v2, v0, LA0/q;->a:J

    invoke-static {p1, p2, v2, v3}, LA0/q;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le0/F;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA0/q;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Le0/F;->j:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le0/F;->f()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA0/q;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le0/F;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le0/F;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA0/q;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Le0/F;->l:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, LA0/q;->g:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JLj0/p;)J
    .locals 2

    sget-object v0, Le0/H;->a:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    invoke-static {v0, p0, p1}, Le0/H;->a(Le0/F;J)J

    move-result-wide p0

    sget-wide v0, LA0/q;->g:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/N;->a:Lj0/C;

    invoke-virtual {p2, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide p0, p0, LA0/q;->a:J

    :goto_0
    return-wide p0
.end method
