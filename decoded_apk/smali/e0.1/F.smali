.class public final Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public final g:Lj0/X;

.field public final h:Lj0/X;

.field public final i:Lj0/X;

.field public final j:Lj0/X;

.field public final k:Lj0/X;

.field public final l:Lj0/X;

.field public final m:Lj0/X;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJZ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA0/q;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, LA0/q;-><init>(J)V

    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->a:Lj0/X;

    move-wide v3, p3

    invoke-static {p3, p4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->b:Lj0/X;

    move-wide v3, p5

    invoke-static {p5, p6, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->c:Lj0/X;

    move-wide v3, p7

    invoke-static {p7, p8, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->d:Lj0/X;

    move-wide v3, p9

    invoke-static {p9, p10, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->e:Lj0/X;

    move-wide/from16 v3, p11

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->f:Lj0/X;

    move-wide/from16 v3, p13

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->g:Lj0/X;

    move-wide/from16 v3, p15

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->h:Lj0/X;

    move-wide/from16 v3, p17

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->i:Lj0/X;

    move-wide/from16 v3, p19

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->j:Lj0/X;

    move-wide/from16 v3, p21

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->k:Lj0/X;

    move-wide/from16 v3, p23

    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->l:Lj0/X;

    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, Le0/F;->m:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Le0/F;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Le0/F;->g:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Le0/F;->k:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Le0/F;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Le0/F;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Le0/F;->f:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Le0/F;->m:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/F;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->b:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->d:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->h:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->i:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->j:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F;->l:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0/F;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
