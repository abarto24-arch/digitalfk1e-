.class public final Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;
.super Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitiateSignUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;",
        "signUpData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
        "password",
        "",
        "userAttributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)V",
        "getPassword",
        "()Ljava/lang/String;",
        "getSignUpData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
        "getUserAttributes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

.field private final userAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignUpData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;)",
            "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;"
        }
    .end annotation

    const-string p0, "signUpData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignUpData;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignUpData()Lcom/amplifyframework/statemachine/codegen/data/SignUpData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    return-object p0
.end method

.method public final getUserAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignUpData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->signUpData:Lcom/amplifyframework/statemachine/codegen/data/SignUpData;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->password:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;->userAttributes:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitiateSignUp(signUpData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAttributes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
