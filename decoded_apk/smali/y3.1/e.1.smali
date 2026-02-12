.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm3/c;

.field public final b:Lm3/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lm3/c;Lm3/b;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "pinSetupType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorTitle"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->a:Lm3/c;

    iput-object p2, p0, Ly3/e;->b:Lm3/b;

    iput-object p3, p0, Ly3/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ly3/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ly3/e;->e:Z

    iput-boolean p6, p0, Ly3/e;->f:Z

    iput-boolean v0, p0, Ly3/e;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly3/e;

    iget-object v1, p1, Ly3/e;->a:Lm3/c;

    iget-object v3, p0, Ly3/e;->a:Lm3/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly3/e;->b:Lm3/b;

    iget-object v3, p1, Ly3/e;->b:Lm3/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly3/e;->c:Ljava/lang/String;

    iget-object v3, p1, Ly3/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly3/e;->d:Ljava/lang/String;

    iget-object v3, p1, Ly3/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly3/e;->e:Z

    iget-boolean v3, p1, Ly3/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ly3/e;->f:Z

    iget-boolean v3, p1, Ly3/e;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Ly3/e;->g:Z

    iget-boolean p1, p1, Ly3/e;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly3/e;->a:Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly3/e;->b:Lm3/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly3/e;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ly3/e;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Ly3/e;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ly3/e;->f:Z

    if-eqz v3, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ly3/e;->g:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinSetupState(pinSetupType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/e;->a:Lm3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinAuthError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/e;->b:Lm3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showMatchingPinError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly3/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNetworkErrorDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly3/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly3/e;->g:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
