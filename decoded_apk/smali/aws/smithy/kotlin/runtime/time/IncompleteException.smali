.class public final Laws/smithy/kotlin/runtime/time/IncompleteException;
.super Laws/smithy/kotlin/runtime/time/ParseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/IncompleteException;",
        "Laws/smithy/kotlin/runtime/time/ParseException;",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final U:Lr7/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/a0;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Laws/smithy/kotlin/runtime/time/IncompleteException;->U:Lr7/a0;

    return-void
.end method
