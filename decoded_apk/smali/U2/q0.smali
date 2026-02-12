.class public final LU2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/n;

.field public final b:Ljava/lang/String;

.field public final c:Lfa/a;

.field public final d:Lfa/a;

.field public final e:Z

.field public final f:Lv0/o;

.field public final g:LA0/q;

.field public final h:Ljava/lang/String;

.field public final i:LE0/e;

.field public final j:Z


# direct methods
.method public constructor <init>(Lr0/b;Ljava/lang/String;Lfa/a;Lfa/a;ZLA0/q;Ljava/lang/String;LE0/e;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    sget-object v0, Lv0/l;->T:Lv0/l;

    and-int/lit16 v3, p9, 0x80

    if-eqz v3, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v1, p9, 0x100

    if-eqz v1, :cond_6

    const-string p7, ""

    :cond_6
    and-int/lit16 p9, p9, 0x200

    if-eqz p9, :cond_7

    invoke-static {}, Lr7/G4;->d()LE0/e;

    move-result-object p8

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/q0;->a:Lfa/n;

    iput-object p2, p0, LU2/q0;->b:Ljava/lang/String;

    iput-object p3, p0, LU2/q0;->c:Lfa/a;

    iput-object p4, p0, LU2/q0;->d:Lfa/a;

    iput-boolean p5, p0, LU2/q0;->e:Z

    iput-object v0, p0, LU2/q0;->f:Lv0/o;

    iput-object p6, p0, LU2/q0;->g:LA0/q;

    iput-object p7, p0, LU2/q0;->h:Ljava/lang/String;

    iput-object p8, p0, LU2/q0;->i:LE0/e;

    iput-boolean v2, p0, LU2/q0;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU2/q0;

    iget-object v1, p1, LU2/q0;->a:Lfa/n;

    iget-object v3, p0, LU2/q0;->a:Lfa/n;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU2/q0;->b:Ljava/lang/String;

    iget-object v3, p1, LU2/q0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LU2/q0;->c:Lfa/a;

    iget-object v3, p1, LU2/q0;->c:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LU2/q0;->d:Lfa/a;

    iget-object v3, p1, LU2/q0;->d:Lfa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LU2/q0;->e:Z

    iget-boolean v3, p1, LU2/q0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LU2/q0;->f:Lv0/o;

    iget-object v3, p1, LU2/q0;->f:Lv0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LU2/q0;->g:LA0/q;

    iget-object v3, p1, LU2/q0;->g:LA0/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LU2/q0;->h:Ljava/lang/String;

    iget-object v3, p1, LU2/q0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LU2/q0;->i:LE0/e;

    iget-object v3, p1, LU2/q0;->i:LE0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, LU2/q0;->j:Z

    iget-boolean p1, p1, LU2/q0;->j:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LU2/q0;->a:Lfa/n;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LU2/q0;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, p0, LU2/q0;->c:Lfa/a;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LU2/q0;->d:Lfa/a;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    iget-boolean v4, p0, LU2/q0;->e:Z

    if-eqz v4, :cond_4

    move v4, v3

    :cond_4
    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    iget-object v4, p0, LU2/q0;->f:Lv0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, p0, LU2/q0;->g:LA0/q;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, v1, LA0/q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_4
    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    iget-object v0, p0, LU2/q0;->h:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LU2/q0;->i:LE0/e;

    invoke-virtual {v1}, LE0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean p0, p0, LU2/q0;->j:Z

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v3, p0

    :goto_5
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopBarState(titleView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU2/q0;->a:Lfa/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableEndText=false, onEndTextPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->c:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->d:Lfa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LU2/q0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->f:Lv0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->g:LA0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTextContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU2/q0;->i:LE0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightIcon=null, rightIconEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LU2/q0;->j:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
