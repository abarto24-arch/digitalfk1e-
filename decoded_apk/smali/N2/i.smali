.class public final LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:LS9/j;

.field public final e:LN2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLS9/j;LN2/e;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/i;->a:Ljava/lang/String;

    iput-wide p2, p0, LN2/i;->b:J

    iput-wide p4, p0, LN2/i;->c:J

    iput-object p6, p0, LN2/i;->d:LS9/j;

    iput-object p7, p0, LN2/i;->e:LN2/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/i;

    iget-object v1, p1, LN2/i;->a:Ljava/lang/String;

    iget-object v3, p0, LN2/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LN2/i;->b:J

    iget-wide v5, p1, LN2/i;->b:J

    invoke-static {v3, v4, v5, v6}, LA0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN2/i;->c:J

    iget-wide v5, p1, LN2/i;->c:J

    invoke-static {v3, v4, v5, v6}, LA0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/i;->d:LS9/j;

    iget-object v3, p1, LN2/i;->d:LS9/j;

    invoke-virtual {v1, v3}, LS9/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LN2/i;->e:LN2/e;

    iget-object p1, p1, LN2/i;->e:LN2/e;

    invoke-virtual {p0, p1}, LN2/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LN2/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f140177

    invoke-static {v2, v0, v1}, LA/k;->b(III)I

    move-result v0

    sget v2, LA0/q;->h:I

    iget-wide v2, p0, LN2/i;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, LN2/i;->c:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v2, p0, LN2/i;->d:LS9/j;

    invoke-virtual {v2}, LS9/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LN2/i;->e:LN2/e;

    invoke-virtual {p0}, LN2/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LN2/i;->b:J

    invoke-static {v0, v1}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LN2/i;->c:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DDLViewItem(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LN2/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", subtitleStringId=2132017527, background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LN2/i;->d:LS9/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN2/i;->e:LN2/e;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
