.class public final enum Lra/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lra/g;

.field public static final Companion:Lra/f;

.field public static final enum Function:Lra/g;

.field public static final enum KFunction:Lra/g;

.field public static final enum KSuspendFunction:Lra/g;

.field public static final enum SuspendFunction:Lra/g;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:LRa/c;


# direct methods
.method private static final synthetic $values()[Lra/g;
    .locals 4

    sget-object v0, Lra/g;->Function:Lra/g;

    sget-object v1, Lra/g;->SuspendFunction:Lra/g;

    sget-object v2, Lra/g;->KFunction:Lra/g;

    sget-object v3, Lra/g;->KSuspendFunction:Lra/g;

    filled-new-array {v0, v1, v2, v3}, [Lra/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lra/g;

    sget-object v3, Lqa/o;->j:LRa/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lra/g;-><init>(Ljava/lang/String;ILRa/c;Ljava/lang/String;ZZ)V

    sput-object v7, Lra/g;->Function:Lra/g;

    new-instance v0, Lra/g;

    sget-object v11, Lqa/o;->e:LRa/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lra/g;-><init>(Ljava/lang/String;ILRa/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lra/g;->SuspendFunction:Lra/g;

    new-instance v0, Lra/g;

    sget-object v8, Lqa/o;->h:LRa/c;

    const/4 v7, 0x1

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lra/g;-><init>(Ljava/lang/String;ILRa/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lra/g;->KFunction:Lra/g;

    new-instance v0, Lra/g;

    const/4 v6, 0x1

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lra/g;-><init>(Ljava/lang/String;ILRa/c;Ljava/lang/String;ZZ)V

    sput-object v0, Lra/g;->KSuspendFunction:Lra/g;

    invoke-static {}, Lra/g;->$values()[Lra/g;

    move-result-object v0

    sput-object v0, Lra/g;->$VALUES:[Lra/g;

    new-instance v0, Lra/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra/g;->Companion:Lra/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILRa/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lra/g;->packageFqName:LRa/c;

    iput-object p4, p0, Lra/g;->classNamePrefix:Ljava/lang/String;

    iput-boolean p5, p0, Lra/g;->isSuspendType:Z

    iput-boolean p6, p0, Lra/g;->isReflectType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra/g;
    .locals 1

    const-class v0, Lra/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/g;

    return-object p0
.end method

.method public static values()[Lra/g;
    .locals 1

    sget-object v0, Lra/g;->$VALUES:[Lra/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/g;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/g;->classNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageFqName()LRa/c;
    .locals 0

    iget-object p0, p0, Lra/g;->packageFqName:LRa/c;

    return-object p0
.end method

.method public final numberedClassName(I)LRa/g;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lra/g;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p0

    return-object p0
.end method
