.class public final synthetic LD5/z;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:LD5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LD5/z;

    const-string v4, "serializeSoftwareTokenMfaSettingsTypeDocument(Laws/smithy/kotlin/runtime/serde/Serializer;Laws/sdk/kotlin/services/cognitoidentityprovider/model/SoftwareTokenMfaSettingsType;)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LD5/G;

    const-string v3, "serializeSoftwareTokenMfaSettingsTypeDocument"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LD5/z;->T:LD5/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    check-cast p1, Lr6/m;

    check-cast p2, LC5/f1;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr6/i;

    sget-object v2, Lr6/l;->b:Lr6/l;

    new-instance v3, Lt6/h;

    const-string v4, "Enabled"

    invoke-direct {v3, v4}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array v4, p0, [Lr6/c;

    aput-object v3, v4, v0

    invoke-static {v4}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    new-instance v3, Lr6/i;

    new-instance v4, Lt6/h;

    const-string v5, "PreferredMfa"

    invoke-direct {v4, v5}, Lt6/h;-><init>(Ljava/lang/String;)V

    new-array p0, p0, [Lr6/c;

    aput-object v4, p0, v0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v3, v2, p0, v0}, Lr6/i;-><init>(Ls7/P2;Ljava/util/Set;I)V

    invoke-static {v1, v3}, LA/k;->u(Lr6/i;Lr6/i;)Lq2/n;

    move-result-object p0

    new-instance v0, Lr6/j;

    invoke-direct {v0, p0}, Lr6/j;-><init>(Lq2/n;)V

    invoke-interface {p1, v0}, Lr6/m;->b(Lr6/j;)Lr6/n;

    move-result-object p0

    iget-boolean p1, p2, LC5/f1;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p0, v1, p1}, Lr6/n;->h(Lr6/i;Z)V

    :cond_0
    iget-boolean p1, p2, LC5/f1;->b:Z

    if-eqz p1, :cond_1

    invoke-interface {p0, v3, p1}, Lr6/n;->h(Lr6/i;Z)V

    :cond_1
    invoke-interface {p0}, Lr6/n;->f()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
