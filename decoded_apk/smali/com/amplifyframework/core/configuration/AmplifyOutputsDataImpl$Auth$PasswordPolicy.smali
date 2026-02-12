.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nBM\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJL\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008.\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008/\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;",
        "",
        "minLength",
        "",
        "requireNumbers",
        "requireLowercase",
        "requireUppercase",
        "requireSymbols",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getMinLength",
        "Ljava/lang/Boolean;",
        "getRequireNumbers",
        "getRequireLowercase",
        "getRequireUppercase",
        "getRequireSymbols",
        "Companion",
        "$serializer",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$Companion;


# instance fields
.field private final minLength:Ljava/lang/Integer;

.field private final requireLowercase:Ljava/lang/Boolean;

.field private final requireNumbers:Ljava/lang/Boolean;

.field private final requireSymbols:Ljava/lang/Boolean;

.field private final requireUppercase:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LJb/Y;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;LIb/b;LHb/e;)V
    .locals 3

    sget-object v0, LJb/E;->a:LJb/E;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->getMinLength()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v0, LJb/f;->a:LJb/f;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    .locals 6

    new-instance p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getMinLength()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRequireLowercase()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRequireNumbers()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRequireSymbols()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getRequireUppercase()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->minLength:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireNumbers:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireLowercase:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireUppercase:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->requireSymbols:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PasswordPolicy(minLength="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireNumbers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireLowercase="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireUppercase="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requireSymbols="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
