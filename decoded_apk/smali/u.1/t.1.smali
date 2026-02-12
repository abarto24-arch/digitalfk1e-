.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/k;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/k;

    sget-object v1, Landroidx/camera/core/impl/k;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    sget-object v2, Landroidx/camera/core/impl/k;->LOCKED_FOCUSED:Landroidx/camera/core/impl/k;

    sget-object v3, Landroidx/camera/core/impl/k;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/l;->CONVERGED:Landroidx/camera/core/impl/l;

    sget-object v1, Landroidx/camera/core/impl/l;->UNKNOWN:Landroidx/camera/core/impl/l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/j;->CONVERGED:Landroidx/camera/core/impl/j;

    sget-object v1, Landroidx/camera/core/impl/j;->FLASH_REQUIRED:Landroidx/camera/core/impl/j;

    sget-object v2, Landroidx/camera/core/impl/j;->UNKNOWN:Landroidx/camera/core/impl/j;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method
