.class public final Lt3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/c;

.field public final b:Z

.field public final c:Lj3/b;

.field public final d:Ljava/lang/String;

.field public final e:Lm4/b;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    .line 10
    sget-object v1, Lj3/c;->None:Lj3/c;

    .line 11
    new-instance v3, Lj3/b;

    const-string v4, ""

    invoke-direct {v3, v4, v4}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lm4/b;->Invalid:Lm4/b;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lt3/y;-><init>(Lj3/c;ZLj3/b;Ljava/lang/String;Lm4/b;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lj3/c;ZLj3/b;Ljava/lang/String;Lm4/b;ZZZ)V
    .locals 1

    const-string v0, "isLoginCredentialsError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSessionStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/y;->a:Lj3/c;

    .line 3
    iput-boolean p2, p0, Lt3/y;->b:Z

    .line 4
    iput-object p3, p0, Lt3/y;->c:Lj3/b;

    .line 5
    iput-object p4, p0, Lt3/y;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lt3/y;->e:Lm4/b;

    .line 7
    iput-boolean p6, p0, Lt3/y;->f:Z

    .line 8
    iput-boolean p7, p0, Lt3/y;->g:Z

    .line 9
    iput-boolean p8, p0, Lt3/y;->h:Z

    return-void
.end method

.method public static a(Lt3/y;Lj3/c;ZLj3/b;Lm4/b;ZZI)Lt3/y;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt3/y;->a:Lj3/c;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lt3/y;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lt3/y;->c:Lj3/b;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    iget-object v7, v0, Lt3/y;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lt3/y;->e:Lm4/b;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lt3/y;->f:Z

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lt3/y;->g:Z

    :goto_5
    move v10, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lt3/y;->h:Z

    move v11, v1

    goto :goto_7

    :cond_6
    move/from16 v11, p6

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isLoginCredentialsError"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCredentials"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberedUsername"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSessionStatus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt3/y;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lt3/y;-><init>(Lj3/c;ZLj3/b;Ljava/lang/String;Lm4/b;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt3/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt3/y;

    iget-object v1, p1, Lt3/y;->a:Lj3/c;

    iget-object v3, p0, Lt3/y;->a:Lj3/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt3/y;->b:Z

    iget-boolean v3, p1, Lt3/y;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt3/y;->c:Lj3/b;

    iget-object v3, p1, Lt3/y;->c:Lj3/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt3/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lt3/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt3/y;->e:Lm4/b;

    iget-object v3, p1, Lt3/y;->e:Lm4/b;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lt3/y;->f:Z

    iget-boolean v3, p1, Lt3/y;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lt3/y;->g:Z

    iget-boolean v3, p1, Lt3/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lt3/y;->h:Z

    iget-boolean p1, p1, Lt3/y;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt3/y;->a:Lj3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lt3/y;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt3/y;->c:Lj3/b;

    invoke-virtual {v3}, Lj3/b;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lt3/y;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lt3/y;->e:Lm4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lt3/y;->f:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lt3/y;->g:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean p0, p0, Lt3/y;->h:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginState(isLoginCredentialsError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt3/y;->a:Lj3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt3/y;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/y;->c:Lj3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rememberedUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localSessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/y;->e:Lm4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showResetPasswordDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt3/y;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showExceededLimitError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt3/y;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSignupWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt3/y;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
