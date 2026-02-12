.class public final synthetic Lh9/s;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# static fields
.field public static final T:Lh9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh9/s;

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lh9/s;->T:Lh9/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
