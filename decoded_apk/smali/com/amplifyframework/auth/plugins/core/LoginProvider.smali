.class public final Lcom/amplifyframework/auth/plugins/core/LoginProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/plugins/core/LoginProvider$$serializer;,
        Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
        "",
        "",
        "name",
        "userIdentifier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;LJb/Y;)V",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/auth/plugins/core/LoginProvider;LIb/b;LHb/e;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "getUserIdentifier",
        "Companion",
        "$serializer",
        "aws-auth-plugins-core_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final userIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->Companion:Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LJb/Y;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider$$serializer;->INSTANCE:Lcom/amplifyframework/auth/plugins/core/LoginProvider$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/plugins/core/LoginProvider$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/plugins/core/LoginProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/auth/plugins/core/LoginProvider;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/amplifyframework/auth/plugins/core/LoginProvider;LIb/b;LHb/e;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    check-cast p1, LLb/u;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/LoginProvider;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userIdentifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->userIdentifier:Ljava/lang/String;

    const-string v1, "LoginProvider(name="

    const-string v2, ", userIdentifier="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
