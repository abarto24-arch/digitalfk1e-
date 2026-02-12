.class public final synthetic LZ5/j;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:LZ5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ5/j;

    const-string v4, "DefaultHttpEngine(Lkotlin/jvm/functions/Function1;)Laws/smithy/kotlin/runtime/http/engine/CloseableHttpClientEngine;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LZ5/c;

    const-string v3, "DefaultHttpEngine"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LZ5/j;->T:LZ5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/k;

    invoke-static {p1}, LZ5/c;->a(Lfa/k;)Lb6/t;

    move-result-object p0

    return-object p0
.end method
