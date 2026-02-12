.class public final Laws/smithy/kotlin/runtime/time/TakeWhileMNException;
.super Laws/smithy/kotlin/runtime/time/ParseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/time/TakeWhileMNException;",
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
.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches of predicate; only matched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput p3, p0, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;->U:I

    iput p4, p0, Laws/smithy/kotlin/runtime/time/TakeWhileMNException;->V:I

    return-void
.end method
